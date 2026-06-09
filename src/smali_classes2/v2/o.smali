.class public final Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lv2/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv2/o;
    .locals 1

    sget-object v0, Lv2/o;->a:Lv2/o;

    if-nez v0, :cond_0

    new-instance v0, Lv2/o;

    invoke-direct {v0}, Lv2/o;-><init>()V

    sput-object v0, Lv2/o;->a:Lv2/o;

    :cond_0
    sget-object v0, Lv2/o;->a:Lv2/o;

    return-object v0
.end method
