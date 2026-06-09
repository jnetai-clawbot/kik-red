.class public final synthetic Lio/wondrous/sns/nextdate/contestant/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/contestant/j;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/contestant/j;->a:Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;->F0(Lio/wondrous/sns/nextdate/contestant/NextDateContestantView;)V

    return-void
.end method
