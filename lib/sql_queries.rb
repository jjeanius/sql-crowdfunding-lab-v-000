def select_name_users
  "SELECT SUM(name) FROM users;"
end

def select_count_from_projects
  "SELECT COUNT (*) FROM projects;"
end

def select_count_from_pledges
  "SELECT COUNT(*) FROM pledges;"
end

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_name
  "SELECT title, SUM(pledges.amount) FROM projects
  JOIN pledges ON pledges.project_id = projects.id
  ORDER BY title;"
  end
# SELECT aisle, SUM(quantity) FROM groceries GROUP BY aisle ORDER BY SUM(quantity);
  # CREATE TABLE projects (id, title, category, funding_goal, start_date, end_date);
  # CREATE TABLE users (id, name, age);
  # CREATE TABLE pledges (id, amount, user_id, project_id);

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  "SELECT user name, age, pledges amount FROM users
  JOIN users ON users.id = user_id
  GROUCP BY project_id
  ORDER BY name;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount_and_users_name
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
end
