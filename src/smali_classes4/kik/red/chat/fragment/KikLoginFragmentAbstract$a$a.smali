.class final Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a(Ljava/lang/String;Lkik/core/datatypes/UserProfileData;ZLra/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lrm/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/core/datatypes/n;

.field final synthetic c:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;ZLkik/core/datatypes/n;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->c:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iput-boolean p2, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->a:Z

    iput-object p3, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->b:Lkik/core/datatypes/n;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->c:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-object p1, p1, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object p1, p1, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v0, "XData Chat Restore Complete"

    invoke-virtual {p1, v0}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object p1

    const-string v0, "Number of 1 to 1 Chats Restored"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    const-string v0, "Number of Groups Restored"

    invoke-virtual {p1, v0, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {p1}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->c:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->a:Z

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->b:Lkik/core/datatypes/n;

    invoke-static {p1, v0, v1}, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->c(Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;ZLkik/core/datatypes/n;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrm/j$a;

    if-nez p1, :cond_0

    new-instance p1, Lrm/j$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lrm/j$a;-><init>(II)V

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->c:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->a:Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    iget-object v0, v0, Lkik/red/chat/fragment/KikPreregistrationFragmentBase;->M:Lta/a;

    const-string v1, "XData Chat Restore Complete"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    iget v1, p1, Lrm/j$a;->a:I

    int-to-long v1, v1

    const-string v3, "Number of 1 to 1 Chats Restored"

    invoke-virtual {v0, v3, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    iget p1, p1, Lrm/j$a;->b:I

    int-to-long v1, p1

    const-string p1, "Number of Groups Restored"

    invoke-virtual {v0, p1, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->c:Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->a:Z

    iget-object v1, p0, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a$a;->b:Lkik/core/datatypes/n;

    invoke-static {p1, v0, v1}, Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;->c(Lkik/red/chat/fragment/KikLoginFragmentAbstract$a;ZLkik/core/datatypes/n;)V

    return-void
.end method
