.class final Ljb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljb/a;


# direct methods
.method constructor <init>(Ljb/a;)V
    .locals 0

    iput-object p1, p0, Ljb/a$b;->a:Ljb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Ljb/a$b;->a:Ljb/a;

    invoke-static {p1}, Ljb/a;->f(Ljb/a;)Lrm/i0;

    move-result-object p2

    invoke-interface {p2}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p2

    iget-object p2, p2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-static {p1, p2}, Ljb/a;->o(Ljb/a;Ljava/lang/String;)V

    iget-object p1, p0, Ljb/a$b;->a:Ljb/a;

    invoke-static {p1}, Ljb/a;->n(Ljb/a;)V

    return-void
.end method
