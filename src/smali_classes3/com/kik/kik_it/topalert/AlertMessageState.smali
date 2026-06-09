.class public abstract Lcom/kik/kik_it/topalert/AlertMessageState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/kik_it/topalert/AlertMessageState$Clear;,
        Lcom/kik/kik_it/topalert/AlertMessageState$ErrorMessage;,
        Lcom/kik/kik_it/topalert/AlertMessageState$SuccessMessage;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kik_it/topalert/AlertMessageState;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/kik/kik_it/topalert/AlertMessageState;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kik/kik_it/topalert/AlertMessageState;-><init>(Ljava/lang/String;JZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/kik/kik_it/topalert/AlertMessageState;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/kik_it/topalert/AlertMessageState;->a:Ljava/lang/String;

    return-object v0
.end method
