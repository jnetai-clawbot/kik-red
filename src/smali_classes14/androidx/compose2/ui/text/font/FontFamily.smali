.class public abstract Landroidx/compose2/ui/text/font/FontFamily;
.super Ljava/lang/Object;
.source "FontFamily.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/font/FontFamily$Companion;,
        Landroidx/compose2/ui/text/font/FontFamily$Resolver;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

.field private static final Cursive:Landroidx/compose2/ui/text/font/GenericFontFamily;

.field private static final Default:Landroidx/compose2/ui/text/font/SystemFontFamily;

.field private static final Monospace:Landroidx/compose2/ui/text/font/GenericFontFamily;

.field private static final SansSerif:Landroidx/compose2/ui/text/font/GenericFontFamily;

.field private static final Serif:Landroidx/compose2/ui/text/font/GenericFontFamily;


# instance fields
.field private final canLoadSynchronously:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/text/font/FontFamily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/font/FontFamily$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Companion:Landroidx/compose2/ui/text/font/FontFamily$Companion;

    new-instance v0, Landroidx/compose2/ui/text/font/DefaultFontFamily;

    invoke-direct {v0}, Landroidx/compose2/ui/text/font/DefaultFontFamily;-><init>()V

    check-cast v0, Landroidx/compose2/ui/text/font/SystemFontFamily;

    sput-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Default:Landroidx/compose2/ui/text/font/SystemFontFamily;

    new-instance v0, Landroidx/compose2/ui/text/font/GenericFontFamily;

    const-string/jumbo v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontFamily;->SansSerif:Landroidx/compose2/ui/text/font/GenericFontFamily;

    new-instance v0, Landroidx/compose2/ui/text/font/GenericFontFamily;

    const-string/jumbo v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Serif:Landroidx/compose2/ui/text/font/GenericFontFamily;

    new-instance v0, Landroidx/compose2/ui/text/font/GenericFontFamily;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Monospace:Landroidx/compose2/ui/text/font/GenericFontFamily;

    new-instance v0, Landroidx/compose2/ui/text/font/GenericFontFamily;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/text/font/GenericFontFamily;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Cursive:Landroidx/compose2/ui/text/font/GenericFontFamily;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/text/font/FontFamily;->canLoadSynchronously:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/ui/text/font/FontFamily;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getCursive$cp()Landroidx/compose2/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Cursive:Landroidx/compose2/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose2/ui/text/font/SystemFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Default:Landroidx/compose2/ui/text/font/SystemFontFamily;

    return-object v0
.end method

.method public static final synthetic access$getMonospace$cp()Landroidx/compose2/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Monospace:Landroidx/compose2/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic access$getSansSerif$cp()Landroidx/compose2/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->SansSerif:Landroidx/compose2/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static final synthetic access$getSerif$cp()Landroidx/compose2/ui/text/font/GenericFontFamily;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/font/FontFamily;->Serif:Landroidx/compose2/ui/text/font/GenericFontFamily;

    return-object v0
.end method

.method public static synthetic getCanLoadSynchronously$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCanLoadSynchronously()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/font/FontFamily;->canLoadSynchronously:Z

    return v0
.end method
