<fb:fbml>
  <% for id in @sent_to_ids%>
    <fb:profile-pic uid="<%=id%>" />
    <fb:name uid="<%=id%>" />
    <br />
  <% end %>
</fb:fbml>
