.class public Ljj/f;
.super Ljj/e;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljj/f;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljj/e;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput p3, p0, Ljj/f;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 3

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ljj/e;->b:Ljava/lang/String;

    iget v2, p0, Ljj/f;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Ljj/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Ljj/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
