.class final Landroidx/compose2/material/TypographyKt$LocalTypography$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Typography.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material/TypographyKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/material/Typography;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/material/TypographyKt$LocalTypography$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/TypographyKt$LocalTypography$1;

    invoke-direct {v0}, Landroidx/compose2/material/TypographyKt$LocalTypography$1;-><init>()V

    sput-object v0, Landroidx/compose2/material/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose2/material/TypographyKt$LocalTypography$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/material/Typography;
    .locals 18

    new-instance v17, Landroidx/compose2/material/Typography;

    move-object/from16 v0, v17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/compose2/material/Typography;-><init>(Landroidx/compose2/ui/text/font/FontFamily;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/TextStyle;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/material/TypographyKt$LocalTypography$1;->invoke()Landroidx/compose2/material/Typography;

    move-result-object v0

    return-object v0
.end method
