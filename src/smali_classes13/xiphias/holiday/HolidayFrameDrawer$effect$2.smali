.class final Lxiphias/holiday/HolidayFrameDrawer$effect$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "HolidayFrameDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/holiday/HolidayFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lxiphias/holiday/SnowflakeEffect;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lxiphias/holiday/HolidayFrameDrawer$effect$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxiphias/holiday/HolidayFrameDrawer$effect$2;

    invoke-direct {v0}, Lxiphias/holiday/HolidayFrameDrawer$effect$2;-><init>()V

    sput-object v0, Lxiphias/holiday/HolidayFrameDrawer$effect$2;->INSTANCE:Lxiphias/holiday/HolidayFrameDrawer$effect$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxiphias/holiday/HolidayFrameDrawer$effect$2;->invoke()Lxiphias/holiday/SnowflakeEffect;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxiphias/holiday/SnowflakeEffect;
    .locals 3

    new-instance v0, Lxiphias/holiday/SnowflakeEffect;

    const/4 v1, 0x0

    invoke-static {}, Lxiphias/holiday/HolidayFrameDrawer;->access$getDEFAULT_HEX_COLOR$p()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lxiphias/holiday/SnowflakeEffect;-><init>(ZI)V

    return-object v0
.end method
