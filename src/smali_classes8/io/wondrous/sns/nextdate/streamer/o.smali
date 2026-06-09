.class public final synthetic Lio/wondrous/sns/nextdate/streamer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/NextDateListener;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/NextDateListener;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/o;->a:Lio/wondrous/sns/nextdate/NextDateListener;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/o;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/o;->a:Lio/wondrous/sns/nextdate/NextDateListener;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/o;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/String;

    sget v2, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->q:I

    const-string v2, "$nextDateListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lio/wondrous/sns/nextdate/NextDateListener;->W()V

    sget v0, Luh/n;->sns_next_date_streamer_date_duplicates_error:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
