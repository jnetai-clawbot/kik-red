.class public final Landroidx/compose2/ui/focus/FocusOrderToProperties;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/focus/FocusPropertiesScope;


# static fields
.field public static final $stable:I


# instance fields
.field private final focusOrderReceiver:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusOrder;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusOrder;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lkotlin2/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public apply(Landroidx/compose2/ui/focus/FocusProperties;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lkotlin2/jvm/functions/Function1;

    new-instance v1, Landroidx/compose2/ui/focus/FocusOrder;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/focus/FocusOrder;-><init>(Landroidx/compose2/ui/focus/FocusProperties;)V

    invoke-interface {v0, v1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getFocusOrderReceiver()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/focus/FocusOrder;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/focus/FocusOrderToProperties;->focusOrderReceiver:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method
