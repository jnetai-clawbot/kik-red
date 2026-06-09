.class final Lkik/red/chat/vm/y2$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/y2;->e0(Lkik/red/chat/vm/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/y2;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/y2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/y2$d;->a:Lkik/red/chat/vm/y2;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "HAS_THEME_CHANGED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/y2$d;->a:Lkik/red/chat/vm/y2;

    invoke-virtual {p1}, Lkik/red/chat/vm/y2;->finish()V

    :cond_0
    return-void
.end method
