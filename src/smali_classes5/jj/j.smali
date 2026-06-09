.class public Ljj/j;
.super Ljj/e;
.source "SourceFile"


# instance fields
.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ljj/j;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljj/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-wide p3, p0, Ljj/j;->c:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ljj/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Ljj/j;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ljj/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
