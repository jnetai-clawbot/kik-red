.class public final Landroidx/compose2/ui/text/font/GenericFontFamily;
.super Landroidx/compose2/ui/text/font/SystemFontFamily;
.source "FontFamily.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final fontFamilyName:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/font/SystemFontFamily;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/ui/text/font/GenericFontFamily;->fontFamilyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/GenericFontFamily;->fontFamilyName:Ljava/lang/String;

    return-object v0
.end method
