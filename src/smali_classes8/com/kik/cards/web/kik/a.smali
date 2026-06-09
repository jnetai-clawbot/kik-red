.class final Lcom/kik/cards/web/kik/a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcom/kik/cards/util/UserDataParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/kik/KikPlugin$c;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/kik/KikPlugin$c;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/kik/a;->a:Lcom/kik/cards/web/kik/KikPlugin$c;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/kik/cards/web/kik/a;->a:Lcom/kik/cards/web/kik/KikPlugin$c;

    iget-object v0, v0, Lcom/kik/cards/web/kik/KikPlugin$c;->d:Lcom/kik/cards/web/kik/KikPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/kik/KikPlugin;->m(Lcom/kik/cards/web/kik/KikPlugin;)V

    iget-object v0, p0, Lcom/kik/cards/web/kik/a;->a:Lcom/kik/cards/web/kik/KikPlugin$c;

    iget-object v0, v0, Lcom/kik/cards/web/kik/KikPlugin$c;->c:Lcom/kik/cards/web/plugin/a;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kik/cards/web/plugin/h;

    invoke-direct {v1}, Lcom/kik/cards/web/plugin/h;-><init>()V

    invoke-interface {v0, v1}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/h;)V

    :cond_0
    return-void
.end method
