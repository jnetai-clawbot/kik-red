.class public final synthetic Lkik/red/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Lkik/red/widget/AnonymousChatSmileyRatingView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/AnonymousChatSmileyRatingView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/d;->a:Lkik/red/widget/AnonymousChatSmileyRatingView;

    iput-wide p2, p0, Lkik/red/widget/d;->b:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/d;->a:Lkik/red/widget/AnonymousChatSmileyRatingView;

    iget-wide v1, p0, Lkik/red/widget/d;->b:J

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "$view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1, v1, v2}, Lkik/red/widget/AnonymousChatSmileyRatingView;->a(Lkik/red/widget/AnonymousChatSmileyRatingView;ZJ)V

    return-void
.end method
