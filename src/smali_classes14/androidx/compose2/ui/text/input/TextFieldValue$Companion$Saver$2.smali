.class final Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldValue.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/input/TextFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/text/input/TextFieldValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;->INSTANCE:Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;
    .locals 11

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v8, Landroidx/compose2/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/ui/text/SaversKt;->getAnnotatedStringSaver()Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    instance-of v5, v3, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v5, :cond_0

    move-object v9, v6

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v5, v1

    const/4 v7, 0x0

    move-object v9, v3

    const/4 v10, 0x0

    invoke-interface {v9, v1}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose2/ui/text/AnnotatedString;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_0
    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    invoke-static {v3}, Landroidx/compose2/ui/text/SaversKt;->getSaver(Landroidx/compose2/ui/text/TextRange$Companion;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v3, Landroidx/compose2/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    move-object v2, v1

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v7, 0x0

    invoke-interface {v6, v1}, Landroidx/compose2/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/text/TextRange;

    :cond_3
    :goto_1
    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/ui/text/input/TextFieldValue;-><init>(Landroidx/compose2/ui/text/AnnotatedString;JLandroidx/compose2/ui/text/TextRange;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/text/input/TextFieldValue$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose2/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method
