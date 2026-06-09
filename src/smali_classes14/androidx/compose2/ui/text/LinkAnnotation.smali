.class public abstract Landroidx/compose2/ui/text/LinkAnnotation;
.super Ljava/lang/Object;
.source "LinkAnnotation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/LinkAnnotation$Clickable;,
        Landroidx/compose2/ui/text/LinkAnnotation$Url;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/text/LinkAnnotation;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLinkInteractionListener()Landroidx/compose2/ui/text/LinkInteractionListener;
.end method

.method public abstract getStyles()Landroidx/compose2/ui/text/TextLinkStyles;
.end method
