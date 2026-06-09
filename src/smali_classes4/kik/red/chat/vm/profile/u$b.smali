.class final Lkik/red/chat/vm/profile/u$b;
.super Ljl/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/profile/u;->Aa(Lic/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/l;

.field final synthetic b:Lkik/red/chat/vm/profile/u;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/u;Lic/l;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/u$b;->b:Lkik/red/chat/vm/profile/u;

    iput-object p2, p0, Lkik/red/chat/vm/profile/u$b;->a:Lic/l;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/profile/u$b;->b:Lkik/red/chat/vm/profile/u;

    invoke-static {v0}, Lkik/red/chat/vm/profile/u;->ua(Lkik/red/chat/vm/profile/u;)Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/u$b;->b:Lkik/red/chat/vm/profile/u;

    iget-object v1, v1, Lkik/red/chat/vm/profile/u;->o:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->profile_picture_permission_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/profile/u$b;->b:Lkik/red/chat/vm/profile/u;

    iget-object v2, v2, Lkik/red/chat/vm/profile/u;->o:Landroid/content/res/Resources;

    sget v3, Lkik/red/a0;->group_picture_permission_body:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lkik/red/permissions/PermissionsUtils;->a:Lkik/red/permissions/PermissionsUtils;

    invoke-virtual {v0}, Lkik/red/permissions/PermissionsUtils;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/profile/u$b;->b:Lkik/red/chat/vm/profile/u;

    invoke-static {v0}, Lkik/red/chat/vm/profile/u;->va(Lkik/red/chat/vm/profile/u;)Lkik/red/chat/vm/k1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->o0(Z)Lic/j;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/profile/u$b;->a:Lic/l;

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method
