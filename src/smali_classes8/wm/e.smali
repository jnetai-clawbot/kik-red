.class public final Lwm/e;
.super Lwm/i;
.source "SourceFile"


# instance fields
.field private o:I

.field private p:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkik/core/datatypes/a0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lwm/i;-><init>(I)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lwm/e;->p:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lwm/e;->q:Lkik/core/datatypes/a0;

    return-void
.end method


# virtual methods
.method protected final l(Ltm/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "receipt"

    invoke-virtual {p1, v0}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const-string/jumbo v2, "xmlns"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kik:message:receipt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v4, "sent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v4, "read"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "delivered"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_4
    const-string v4, "pushed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x258

    iput v2, p0, Lwm/e;->o:I

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xc8

    iput v2, p0, Lwm/e;->o:I

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x1f4

    iput v2, p0, Lwm/e;->o:I

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x190

    iput v2, p0, Lwm/e;->o:I

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x12c

    iput v2, p0, Lwm/e;->o:I

    :goto_1
    invoke-virtual {p1, v0}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "msgid"

    invoke-virtual {p1, v2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwm/e;->p:Ljava/util/Vector;

    const-string v3, "id"

    invoke-virtual {p1, v1, v3}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_6
    invoke-super {p0, p1}, Lwm/d;->l(Ltm/h;)V

    :cond_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3a3aa2c7 -> :sswitch_4
        -0xe719f7c -> :sswitch_3
        0x355996 -> :sswitch_2
        0x35cf98 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lkik/core/datatypes/a0;
    .locals 5

    iget-object v0, p0, Lwm/e;->q:Lkik/core/datatypes/a0;

    if-nez v0, :cond_0

    iget v0, p0, Lwm/e;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    if-eqz v1, :cond_0

    new-instance v2, Lkik/core/datatypes/a0;

    invoke-virtual {v1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    invoke-virtual {v3}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwm/e;->p:Ljava/util/Vector;

    invoke-direct {v2, v0, v1, v3, v4}, Lkik/core/datatypes/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Vector;)V

    iput-object v2, p0, Lwm/e;->q:Lkik/core/datatypes/a0;

    :cond_0
    iget-object v0, p0, Lwm/e;->q:Lkik/core/datatypes/a0;

    return-object v0
.end method
