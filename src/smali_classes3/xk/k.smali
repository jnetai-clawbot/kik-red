.class public final synthetic Lxk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/view/AnimatingSearchBarLayout;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/view/AnimatingSearchBarLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/k;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    iput p2, p0, Lxk/k;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxk/k;->a:Lkik/red/chat/view/AnimatingSearchBarLayout;

    iget v1, p0, Lxk/k;->b:I

    invoke-static {v0, v1}, Lkik/red/chat/view/AnimatingSearchBarLayout;->a(Lkik/red/chat/view/AnimatingSearchBarLayout;I)V

    return-void
.end method
