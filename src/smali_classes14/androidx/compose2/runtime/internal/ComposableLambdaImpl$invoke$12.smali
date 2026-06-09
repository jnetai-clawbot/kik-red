.class final Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;
.super Lkotlin2/jvm/internal/Lambda;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;
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

.field final synthetic $changed1:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p10:Ljava/lang/Object;

.field final synthetic $p11:Ljava/lang/Object;

.field final synthetic $p12:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic $p4:Ljava/lang/Object;

.field final synthetic $p5:Ljava/lang/Object;

.field final synthetic $p6:Ljava/lang/Object;

.field final synthetic $p7:Ljava/lang/Object;

.field final synthetic $p8:Ljava/lang/Object;

.field final synthetic $p9:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose2/runtime/internal/ComposableLambdaImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->this$0:Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p1:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p2:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p3:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p4:Ljava/lang/Object;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p5:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p6:Ljava/lang/Object;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p7:Ljava/lang/Object;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p8:Ljava/lang/Object;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p9:Ljava/lang/Object;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p10:Ljava/lang/Object;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p11:Ljava/lang/Object;

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p12:Ljava/lang/Object;

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$changed:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$changed1:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->this$0:Landroidx/compose2/runtime/internal/ComposableLambdaImpl;

    iget-object v2, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p1:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p2:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p3:Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p4:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p5:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p6:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p7:Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p8:Ljava/lang/Object;

    iget-object v10, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p9:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p10:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p11:Ljava/lang/Object;

    iget-object v13, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$p12:Ljava/lang/Object;

    iget v14, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$changed:I

    invoke-static {v14}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Landroidx/compose2/runtime/internal/ComposableLambdaImpl$invoke$12;->$changed1:I

    invoke-static {v14}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-virtual/range {v1 .. v16}, Landroidx/compose2/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose2/runtime/Composer;II)Ljava/lang/Object;

    return-void
.end method
