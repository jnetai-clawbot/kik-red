.class public final synthetic Lkik/red/widget/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# instance fields
.field public final synthetic a:Lkik/red/widget/GifWidget;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/GifWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/q0;->a:Lkik/red/widget/GifWidget;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/q0;->a:Lkik/red/widget/GifWidget;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lkik/red/widget/GifWidget;->Q:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lb/f;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikFragmentBase;->c4(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
