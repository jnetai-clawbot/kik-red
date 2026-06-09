.class final Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "VectorCompose.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/graphics/vector/GroupComponent;",
        "Ljava/lang/String;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/vector/GroupComponent;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/graphics/vector/VectorComposeKt$Group$2$1;->invoke(Landroidx/compose2/ui/graphics/vector/GroupComponent;Ljava/lang/String;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/vector/GroupComponent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose2/ui/graphics/vector/GroupComponent;->setName(Ljava/lang/String;)V

    return-void
.end method
