.class public final Lpk/a;
.super Lqb/f;
.source "SourceFile"


# instance fields
.field private final m:I

.field private final n:I

.field private o:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lqb/a;Lrb/a;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lqb/f;-><init>(Lqb/a;Lrb/a;)V

    const/4 p1, 0x1

    iput p1, p0, Lpk/a;->m:I

    const/16 p2, 0x14

    iput p2, p0, Lpk/a;->n:I

    iput-object p3, p0, Lpk/a;->o:Landroid/content/SharedPreferences;

    const-string p2, "BatchModifiableTracker.batchSizeToUse"

    invoke-interface {p3, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lpk/a;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 3

    iget-object v0, p0, Lpk/a;->o:Landroid/content/SharedPreferences;

    const-string v1, "BatchModifiableTracker.batchSizeToUse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lpk/a;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BatchModifiableTracker.batchSizeToUse"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v0, p0, Lpk/a;->m:I

    invoke-virtual {p0, v0}, Lqb/f;->o(I)V

    invoke-virtual {p0}, Lqb/f;->b()I

    move-result v0

    iget v1, p0, Lpk/a;->m:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqb/f;->a()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lpk/a;->o:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BatchModifiableTracker.batchSizeToUse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v0, p0, Lpk/a;->n:I

    invoke-virtual {p0, v0}, Lqb/f;->o(I)V

    invoke-virtual {p0}, Lqb/f;->b()I

    move-result v0

    iget v1, p0, Lpk/a;->n:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lqb/f;->a()V

    :cond_0
    return-void
.end method
