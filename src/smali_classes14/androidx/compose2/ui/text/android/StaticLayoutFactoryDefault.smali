.class final Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault$Companion;

.field private static isInitialized:Z

.field private static staticLayoutConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->Companion:Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static final synthetic access$isInitialized$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    return v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->isInitialized:Z

    return-void
.end method

.method public static final synthetic access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    .locals 0

    sput-object p0, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public create(Landroidx/compose2/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 19

    const-string/jumbo v1, "unable to call constructor"

    const-string v2, "StaticLayoutFactory"

    sget-object v0, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->Companion:Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault$Companion;

    invoke-static {v0}, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault$Companion;->access$getStaticLayoutConstructor(Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault$Companion;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getStart()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEnd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getTextDir()Landroid/text/TextDirectionHeuristic;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getMaxLines()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v3, v18

    const/4 v0, 0x1

    aput-object v6, v3, v0

    const/4 v0, 0x2

    aput-object v7, v3, v0

    const/4 v0, 0x3

    aput-object v8, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v15, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    sput-object v3, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    sput-object v3, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    sput-object v3, Landroidx/compose2/ui/text/android/StaticLayoutFactoryDefault;->staticLayoutConstructor:Ljava/lang/reflect/Constructor;

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v0, v3

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v13, Landroid/text/StaticLayout;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getStart()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEnd()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLineSpacingMultiplier()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getLineSpacingExtra()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getIncludePadding()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/ui/text/android/StaticLayoutParams;->getEllipsizedWidth()I

    move-result v12

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v13
.end method

.method public isFallbackLineSpacingEnabled(Landroid/text/StaticLayout;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
