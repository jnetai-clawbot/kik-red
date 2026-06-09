.class final Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;
.super Lkotlin2/jvm/internal/Lambda;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic $p4:Ljava/lang/Object;

.field final synthetic $p5:Ljava/lang/Object;

.field final synthetic $p6:Ljava/lang/Object;

.field final synthetic $p7:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/runtime/internal/ComposableLambdaImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->this$0:Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p4:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p5:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p6:Ljava/lang/Object;

    iput-object p8, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p7:Ljava/lang/Object;

    iput p9, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->this$0:Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p3:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p4:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p5:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p6:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$p7:Ljava/lang/Object;

    iget p2, p0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$7;->$changed:I

    invoke-static {p2}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    or-int/lit8 v9, p2, 0x1

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Ljava/lang/Object;

    return-void
.end method
