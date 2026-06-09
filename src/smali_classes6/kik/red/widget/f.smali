.class public final synthetic Lkik/red/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/widget/AnonymousMatchBarView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/AnonymousMatchBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/f;->a:Lkik/red/widget/AnonymousMatchBarView;

    const/16 p1, 0xc8

    iput p1, p0, Lkik/red/widget/f;->b:I

    const/16 p1, 0x3e8

    iput p1, p0, Lkik/red/widget/f;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/f;->a:Lkik/red/widget/AnonymousMatchBarView;

    iget v1, p0, Lkik/red/widget/f;->b:I

    iget v2, p0, Lkik/red/widget/f;->c:I

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "$view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1, v1, v2}, Lkik/red/widget/AnonymousMatchBarView;->b(Lkik/red/widget/AnonymousMatchBarView;ZII)V

    return-void
.end method
