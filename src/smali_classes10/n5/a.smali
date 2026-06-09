.class public final synthetic Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/shape/e$b;


# static fields
.field public static final synthetic a:Ln5/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/a;

    invoke-direct {v0}, Ln5/a;-><init>()V

    sput-object v0, Ln5/a;->a:Ln5/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6/d;)La6/d;
    .locals 1

    sget v0, Lcom/google/android/material/carousel/MaskableFrameLayout;->f:I

    instance-of v0, p1, La6/a;

    if-eqz v0, :cond_0

    check-cast p1, La6/a;

    new-instance v0, La6/c;

    invoke-virtual {p1}, La6/a;->b()F

    move-result p1

    invoke-direct {v0, p1}, La6/c;-><init>(F)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method
