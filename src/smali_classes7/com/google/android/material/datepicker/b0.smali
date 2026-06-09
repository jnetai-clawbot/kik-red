.class final Lcom/google/android/material/datepicker/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/material/datepicker/b0;


# instance fields
.field private final a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/TimeZone;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/b0;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/b0;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/b0;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/b0;->b:Ljava/util/TimeZone;

    return-void
.end method

.method static b()Lcom/google/android/material/datepicker/b0;
    .locals 1

    sget-object v0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/b0;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Calendar;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/datepicker/b0;->b:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/datepicker/b0;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    return-object v0
.end method
