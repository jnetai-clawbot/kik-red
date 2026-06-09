.class public final Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;
.super Ljl/c0;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/vm/MediaTabBarViewModel;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkik/red/chat/vm/MediaTabBarViewModel;II[Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/MediaTabBarViewModel;",
            "II[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    iput p2, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->b:I

    iput p3, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->c:I

    iput-object p4, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->d:[Ljava/lang/String;

    iput-object p5, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljl/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    iget v2, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->b:I

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    iget v3, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->c:I

    invoke-virtual {v2, v3}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/red/chat/vm/k1;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel$requirePermissionsWithDialog$1;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
