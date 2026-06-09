.class public final synthetic Lkik/red/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lul/a0;


# direct methods
.method public synthetic constructor <init>(Lul/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/o0;->a:Lul/a0;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/o0;->a:Lul/a0;

    sget v0, Lkik/red/widget/GifSearchImeEditText;->i:I

    invoke-interface {p1, p2}, Lul/a0;->F2(Z)V

    return-void
.end method
