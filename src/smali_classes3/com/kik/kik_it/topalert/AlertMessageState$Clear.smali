.class public final Lcom/kik/kik_it/topalert/AlertMessageState$Clear;
.super Lcom/kik/kik_it/topalert/AlertMessageState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/kik_it/topalert/AlertMessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clear"
.end annotation


# static fields
.field public static final c:Lcom/kik/kik_it/topalert/AlertMessageState$Clear;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/topalert/AlertMessageState$Clear;

    invoke-direct {v0}, Lcom/kik/kik_it/topalert/AlertMessageState$Clear;-><init>()V

    sput-object v0, Lcom/kik/kik_it/topalert/AlertMessageState$Clear;->c:Lcom/kik/kik_it/topalert/AlertMessageState$Clear;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    sget-object v0, Lcom/kik/baseui/theme/KikColors;->a:Lcom/kik/baseui/theme/KikColors;

    invoke-virtual {v0}, Lcom/kik/baseui/theme/KikColors;->a()J

    move-result-wide v3

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/kik/kik_it/topalert/AlertMessageState;-><init>(Ljava/lang/String;JZLkotlin/jvm/internal/c;)V

    return-void
.end method
