.class public Lcom/safedk/android/analytics/reporters/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "application"


# instance fields
.field private b:Ljava/lang/StackTraceElement;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safedk/android/analytics/reporters/c;->b:Ljava/lang/StackTraceElement;

    const-string v0, "application"

    iput-object v0, p0, Lcom/safedk/android/analytics/reporters/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StackTraceElement;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safedk/android/analytics/reporters/c;->b:Ljava/lang/StackTraceElement;

    iput-object p2, p0, Lcom/safedk/android/analytics/reporters/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/reporters/c;->b:Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/safedk/android/analytics/reporters/c;->e:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safedk/android/analytics/reporters/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/safedk/android/analytics/reporters/c;->e:I

    return v0
.end method
