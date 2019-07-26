<%@ Control Language="C#"  %>

<script >
   // head.ready("wf", function () { A8B.webForm('#userguide', 'cti4u.com/userguide'); });
</script>

<form id="userguide">
    <input type="text" name="Name" placeholder="Name" form="userguide" required />
    <input type="tel" name="Phone" placeholder="Phone" form="userguide" />
    <input type="email" name="Email" placeholder="Email" form="userguide" required />
    <textarea  name="Message" placeholder="How Can We Help?" form="userguide"></textarea>
    <input type="submit" value="Message Away!" id="submit_userguide" />
</form>
