.class public final synthetic Lzi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/marquee/MarqueeViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/marquee/MarqueeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/d;->a:Lio/wondrous/sns/marquee/MarqueeViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzi/d;->a:Lio/wondrous/sns/marquee/MarqueeViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
