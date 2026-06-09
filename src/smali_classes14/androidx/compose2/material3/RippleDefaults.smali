.class public final Landroidx/compose2/material3/RippleDefaults;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/RippleDefaults;

.field private static final RippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/material3/RippleDefaults;

    invoke-direct {v0}, Landroidx/compose2/material3/RippleDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material3/RippleDefaults;->INSTANCE:Landroidx/compose2/material3/RippleDefaults;

    new-instance v0, Landroidx/compose2/material/ripple/RippleAlpha;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose2/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material3/RippleDefaults;->RippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRippleAlpha()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/RippleDefaults;->RippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-object v0
.end method
