.class public final enum Lblue/I111IIl11llIII1l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblue/I111IIl11llIII1l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lblue/I111IIl11llIII1l;

.field private static final Ill11llIl1I1IIII:Ljava/lang/String;

.field public static final enum OFF:Lblue/I111IIl11llIII1l;

.field public static final enum ON_BI_WEEKLY:Lblue/I111IIl11llIII1l;

.field public static final enum ON_DAILY:Lblue/I111IIl11llIII1l;

.field public static final enum ON_MONTHLY:Lblue/I111IIl11llIII1l;

.field public static final enum ON_THREE_DAYS:Lblue/I111IIl11llIII1l;

.field public static final enum ON_TWELVE_HOURS:Lblue/I111IIl11llIII1l;

.field public static final enum ON_WEEKLY:Lblue/I111IIl11llIII1l;


# instance fields
.field private final l1l1Il11l1I1lI1I:J

.field private final lIIIIII111I1l1ll:Ljava/lang/String;


# direct methods
.method public static $values()[Lblue/I111IIl11llIII1l;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lblue/I111IIl11llIII1l;

    const/4 v1, 0x0

    sget-object v2, Lblue/I111IIl11llIII1l;->OFF:Lblue/I111IIl11llIII1l;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lblue/I111IIl11llIII1l;->ON_TWELVE_HOURS:Lblue/I111IIl11llIII1l;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lblue/I111IIl11llIII1l;->ON_DAILY:Lblue/I111IIl11llIII1l;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lblue/I111IIl11llIII1l;->ON_THREE_DAYS:Lblue/I111IIl11llIII1l;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lblue/I111IIl11llIII1l;->ON_WEEKLY:Lblue/I111IIl11llIII1l;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lblue/I111IIl11llIII1l;->ON_BI_WEEKLY:Lblue/I111IIl11llIII1l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lblue/I111IIl11llIII1l;->ON_MONTHLY:Lblue/I111IIl11llIII1l;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    new-instance v0, Lblue/I111IIl11llIII1l;

    const-string v1, "OFF"

    const/4 v2, 0x0

    const-string v3, "Off"

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lblue/I111IIl11llIII1l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lblue/I111IIl11llIII1l;->OFF:Lblue/I111IIl11llIII1l;

    new-instance v0, Lblue/I111IIl11llIII1l;

    const-string v1, "ON_TWELVE_HOURS"

    const/4 v2, 0x1

    const-string v3, "Every 12 hours"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lblue/I111IIl11llIII1l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lblue/I111IIl11llIII1l;->ON_TWELVE_HOURS:Lblue/I111IIl11llIII1l;

    new-instance v0, Lblue/I111IIl11llIII1l;

    const-string v1, "ON_DAILY"

    const/4 v2, 0x2

    const-string v3, "Daily"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lblue/I111IIl11llIII1l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lblue/I111IIl11llIII1l;->ON_DAILY:Lblue/I111IIl11llIII1l;

    new-instance v0, Lblue/I111IIl11llIII1l;

    const-string v1, "ON_THREE_DAYS"

    const/4 v2, 0x3

    const-string v3, "Every 3 Days"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lblue/I111IIl11llIII1l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lblue/I111IIl11llIII1l;->ON_THREE_DAYS:Lblue/I111IIl11llIII1l;

    new-instance v0, Lblue/I111IIl11llIII1l;

    const-string v1, "ON_WEEKLY"

    const/4 v2, 0x4

    const-string v3, "Weekly"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lblue/I111IIl11llIII1l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lblue/I111IIl11llIII1l;->ON_WEEKLY:Lblue/I111IIl11llIII1l;

    new-instance v0, Lblue/I111IIl11llIII1l;

    const-string v1, "ON_BI_WEEKLY"

    const/4 v2, 0x5

    const-string v3, "Every 2 weeks"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xe

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lblue/I111IIl11llIII1l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lblue/I111IIl11llIII1l;->ON_BI_WEEKLY:Lblue/I111IIl11llIII1l;

    new-instance v0, Lblue/I111IIl11llIII1l;

    const-string v1, "ON_MONTHLY"

    const/4 v2, 0x6

    const-string v3, "Monthly"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lblue/I111IIl11llIII1l;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lblue/I111IIl11llIII1l;->ON_MONTHLY:Lblue/I111IIl11llIII1l;

    invoke-static {}, Lblue/I111IIl11llIII1l;->$values()[Lblue/I111IIl11llIII1l;

    move-result-object v0

    sput-object v0, Lblue/I111IIl11llIII1l;->$VALUES:[Lblue/I111IIl11llIII1l;

    const-class v0, Lblue/I111IIl11llIII1l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I111IIl11llIII1l;->Ill11llIl1I1IIII:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lblue/I111IIl11llIII1l;->lIIIIII111I1l1ll:Ljava/lang/String;

    iput-wide p4, p0, Lblue/I111IIl11llIII1l;->l1l1Il11l1I1lI1I:J

    return-void
.end method

.method public static II11l1IlIll1lll1()V
    .locals 3

    const-string v0, "blue.auto.backup.ts"

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lblue/lll1l1llI111111l;->IllIl1l1lII1lI11(Ljava/lang/String;J)V

    return-void
.end method

.method public static IIl1l1l1IIIIl111()Lblue/I111IIl11llIII1l;
    .locals 3

    const-class v0, Lblue/I111IIl11llIII1l;

    const-string v1, "blue.auto.backup.mode"

    sget-object v2, Lblue/I111IIl11llIII1l;->OFF:Lblue/I111IIl11llIII1l;

    invoke-static {v0, v1, v2}, Lblue/lll1l1llI111111l;->I1IIlIl11ll111Il(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/I111IIl11llIII1l;

    return-object v0
.end method

.method public static l1Il1I1111lI1I1l()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "blue.auto.backup.mode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "blue.auto.backup.ts"

    aput-object v2, v0, v1

    invoke-static {v0}, Lblue/lll1l1llI111111l;->Il1Il11l1l1111lI([Ljava/lang/String;)V

    return-void
.end method

.method public static llI11I1l1III11Il(Ljava/lang/String;)Lblue/I111IIl11llIII1l;
    .locals 1

    const-class v0, Lblue/I111IIl11llIII1l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblue/I111IIl11llIII1l;

    return-object v0
.end method

.method public static llIlI1IlI1Il1lII(Lblue/I111IIl11llIII1l;)V
    .locals 1

    const-string v0, "blue.auto.backup.mode"

    invoke-static {v0, p0}, Lblue/lll1l1llI111111l;->I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V

    return-void
.end method

.method public static values()[Lblue/I111IIl11llIII1l;
    .locals 1

    sget-object v0, Lblue/I111IIl11llIII1l;->$VALUES:[Lblue/I111IIl11llIII1l;

    invoke-virtual {v0}, [Lblue/I111IIl11llIII1l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblue/I111IIl11llIII1l;

    return-object v0
.end method


# virtual methods
.method public getDisplayable()Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "Automatic backups: "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sget-object v2, Lblue/I111IIl11llIII1l;->OFF:Lblue/I111IIl11llIII1l;

    if-ne p0, v2, :cond_0

    const-string v1, "Off"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "On"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x1

    invoke-static {v3}, Lblue/l1I11111l1I1I11l;->II11lI1lIII11lI1(Z)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lblue/I111IIl11llIII1l;->lIIIIII111I1l1ll:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/I111IIl11llIII1l;->lIIIIII111I1l1ll:Ljava/lang/String;

    return-object v0
.end method

.method public needsBackup()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    sget-object v2, Lblue/I111IIl11llIII1l;->OFF:Lblue/I111IIl11llIII1l;

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "blue.auto.backup.ts"

    invoke-static {v2, v8, v9}, Lblue/lll1l1llI111111l;->I1IIl1lIII1I11I1(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, p0, Lblue/I111IIl11llIII1l;->l1l1Il11l1I1lI1I:J

    add-long/2addr v4, v2

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->llll1I111III1lI1()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v4, v4, v8

    if-gtz v4, :cond_2

    move v1, v0

    :cond_2
    if-nez v1, :cond_3

    const-string v4, "blue.auto.backup.ts"

    invoke-static {v4}, Lblue/lll1l1llI111111l;->II1IIl11llI111l1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_3
    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
