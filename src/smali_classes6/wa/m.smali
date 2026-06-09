.class public final synthetic Lwa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwa/m;->a:I

    iput-object p1, p0, Lwa/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwa/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lwa/m;->b:Ljava/lang/Object;

    check-cast v0, Lwa/q;

    check-cast p1, Lme/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lme/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lme/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lme/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lme/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lme/b;->d()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lwa/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lwa/f;

    move-result-object p1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lwa/m;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/MissedConversationsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/chat/fragment/MissedConversationsFragment;->Q4(Lkik/red/chat/fragment/MissedConversationsFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
