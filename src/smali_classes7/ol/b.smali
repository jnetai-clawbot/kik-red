.class public final synthetic Lol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/gallery/vm/e;

.field public final synthetic b:Lnl/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/gallery/vm/e;Lnl/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol/b;->a:Lkik/red/gallery/vm/e;

    iput-object p2, p0, Lol/b;->b:Lnl/a;

    iput p3, p0, Lol/b;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lol/b;->a:Lkik/red/gallery/vm/e;

    iget-object v1, p0, Lol/b;->b:Lnl/a;

    iget v2, p0, Lol/b;->c:I

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lkik/red/gallery/vm/e;->Y9(Lkik/red/gallery/vm/e;Lnl/a;ILandroid/os/Bundle;)V

    return-void
.end method
