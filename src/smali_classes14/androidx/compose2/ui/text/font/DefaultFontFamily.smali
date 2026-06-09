.class public final Landroidx/compose2/ui/text/font/DefaultFontFamily;
.super Landroidx/compose2/ui/text/font/SystemFontFamily;
.source "FontFamily.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/font/SystemFontFamily;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FontFamily.Default"

    return-object v0
.end method
