.class public final Lf7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/d$a;
    }
.end annotation


# static fields
.field private static final a:Ln7/a;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/d;

    invoke-direct {v0}, Lp7/d;-><init>()V

    sget-object v1, Le7/a;->a:Le7/a;

    invoke-virtual {v1, v0}, Le7/a;->a(Lo7/a;)V

    invoke-virtual {v0}, Lp7/d;->g()Lp7/d;

    invoke-virtual {v0}, Lp7/d;->f()Ln7/a;

    move-result-object v0

    sput-object v0, Lf7/d;->a:Ln7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Le7/a0$e$d$a$b$e$b;
    .locals 4

    invoke-static {}, Le7/a0$e$d$a$b$e$b;->a()Le7/a0$e$d$a$b$e$b$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "file"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "pc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "offset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$e$b$a;->c(I)Le7/a0$e$d$a$b$e$b$a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$e$b$a;->b(Ljava/lang/String;)Le7/a0$e$d$a$b$e$b$a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le7/a0$e$d$a$b$e$b$a;->e(J)Le7/a0$e$d$a$b$e$b$a;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$e$b$a;->f(Ljava/lang/String;)Le7/a0$e$d$a$b$e$b$a;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le7/a0$e$d$a$b$e$b$a;->d(J)Le7/a0$e$d$a$b$e$b$a;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le7/a0$e$d$a$b$e$b$a;->a()Le7/a0$e$d$a$b$e$b;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
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

.method public static b(Landroid/util/JsonReader;)Le7/a0$e$d$a$b$e;
    .locals 4

    invoke-static {}, Le7/a0$e$d$a$b$e;->a()Le7/a0$e$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "importance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$e$a;->c(I)Le7/a0$e$d$a$b$e$a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$e$a;->d(Ljava/lang/String;)Le7/a0$e$d$a$b$e$a;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lf7/a;->a:Lf7/a;

    invoke-static {p0, v1}, Lf7/d;->f(Landroid/util/JsonReader;Lf7/d$a;)Le7/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$e$a;->b(Le7/b0;)Le7/a0$e$d$a$b$e$a;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le7/a0$e$d$a$b$e$a;->a()Le7/a0$e$d$a$b$e;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/util/JsonReader;)Le7/a0$c;
    .locals 3

    invoke-static {}, Le7/a0$c;->a()Le7/a0$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$c$a;->c(Ljava/lang/String;)Le7/a0$c$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$c$a;->b(Ljava/lang/String;)Le7/a0$c$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le7/a0$c$a;->a()Le7/a0$c;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/util/JsonReader;Lf7/d$a;)Le7/b0;
    .locals 2
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lf7/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lf7/d$a<",
            "TT;>;)",
            "Le7/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lf7/d$a;->a(Landroid/util/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/util/JsonReader;)Le7/a0$e$d;
    .locals 15
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le7/a0$e$d;->a()Le7/a0$e$d$b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "timestamp"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_1
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_3
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x5

    if-eqz v1, :cond_37

    if-eq v1, v8, :cond_a

    if-eq v1, v9, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v7, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le7/a0$e$d$b;->e(J)Le7/a0$e$d$b;

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$b;->f(Ljava/lang/String;)Le7/a0$e$d$b;

    goto :goto_0

    :cond_7
    invoke-static {}, Le7/a0$e$d$d;->a()Le7/a0$e$d$d$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "content"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$d$d$a;->b(Ljava/lang/String;)Le7/a0$e$d$d$a;

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Le7/a0$e$d$d$a;->a()Le7/a0$e$d$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$b;->d(Le7/a0$e$d$d;)Le7/a0$e$d$b;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Le7/a0$e$d$a;->a()Le7/a0$e$d$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    goto :goto_5

    :sswitch_5
    const-string/jumbo v11, "uiOrientation"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x4

    goto :goto_6

    :sswitch_6
    const-string v11, "customAttributes"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x3

    goto :goto_6

    :sswitch_7
    const-string v11, "internalKeys"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    goto :goto_6

    :sswitch_8
    const-string v11, "execution"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x1

    goto :goto_6

    :sswitch_9
    const-string v11, "background"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    const/4 v10, -0x1

    :goto_6
    if-eqz v10, :cond_35

    if-eq v10, v8, :cond_15

    if-eq v10, v9, :cond_13

    if-eq v10, v6, :cond_11

    if-eq v10, v7, :cond_10

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    invoke-virtual {v1, v10}, Le7/a0$e$d$a$a;->f(I)Le7/a0$e$d$a$a;

    goto :goto_4

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {p0}, Lf7/d;->c(Landroid/util/JsonReader;)Le7/a0$c;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v10}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v10

    invoke-virtual {v1, v10}, Le7/a0$e$d$a$a;->c(Le7/b0;)Le7/a0$e$d$a$a;

    goto/16 :goto_4

    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-static {p0}, Lf7/d;->c(Landroid/util/JsonReader;)Le7/a0$c;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v10}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v10

    invoke-virtual {v1, v10}, Le7/a0$e$d$a$a;->e(Le7/b0;)Le7/a0$e$d$a$a;

    goto/16 :goto_4

    :cond_15
    invoke-static {}, Le7/a0$e$d$a$b;->a()Le7/a0$e$d$a$b$b;

    move-result-object v10

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_2

    goto :goto_a

    :sswitch_a
    const-string v12, "exception"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    const/4 v11, 0x4

    goto :goto_b

    :sswitch_b
    const-string v12, "binaries"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_a

    :cond_17
    const/4 v11, 0x3

    goto :goto_b

    :sswitch_c
    const-string v12, "signal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_a

    :cond_18
    const/4 v11, 0x2

    goto :goto_b

    :sswitch_d
    const-string/jumbo v12, "threads"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_a

    :cond_19
    const/4 v11, 0x1

    goto :goto_b

    :sswitch_e
    const-string v12, "appExitInfo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    goto :goto_b

    :goto_a
    const/4 v11, -0x1

    :goto_b
    if-eqz v11, :cond_2a

    if-eq v11, v8, :cond_28

    if-eq v11, v9, :cond_1d

    if-eq v11, v6, :cond_1c

    if-eq v11, v7, :cond_1b

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_9

    :cond_1b
    invoke-static {p0}, Lf7/d;->h(Landroid/util/JsonReader;)Le7/a0$e$d$a$b$c;

    move-result-object v11

    invoke-virtual {v10, v11}, Le7/a0$e$d$a$b$b;->d(Le7/a0$e$d$a$b$c;)Le7/a0$e$d$a$b$b;

    goto :goto_9

    :cond_1c
    sget-object v11, Lf7/c;->a:Lf7/c;

    invoke-static {p0, v11}, Lf7/d;->f(Landroid/util/JsonReader;Lf7/d$a;)Le7/b0;

    move-result-object v11

    invoke-virtual {v10, v11}, Le7/a0$e$d$a$b$b;->c(Le7/b0;)Le7/a0$e$d$a$b$b;

    goto :goto_9

    :cond_1d
    invoke-static {}, Le7/a0$e$d$a$b$d;->a()Le7/a0$e$d$a$b$d$a;

    move-result-object v11

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x4468640c

    if-eq v13, v14, :cond_22

    const v14, 0x2eaded

    if-eq v13, v14, :cond_20

    const v14, 0x337a8b

    if-eq v13, v14, :cond_1e

    goto :goto_d

    :cond_1e
    const-string v13, "name"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v12, 0x2

    goto :goto_e

    :cond_20
    const-string v13, "code"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_d

    :cond_21
    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    const-string v13, "address"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    :goto_d
    const/4 v12, -0x1

    goto :goto_e

    :cond_23
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_26

    if-eq v12, v8, :cond_25

    if-eq v12, v9, :cond_24

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_c

    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le7/a0$e$d$a$b$d$a;->d(Ljava/lang/String;)Le7/a0$e$d$a$b$d$a;

    goto :goto_c

    :cond_25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le7/a0$e$d$a$b$d$a;->c(Ljava/lang/String;)Le7/a0$e$d$a$b$d$a;

    goto :goto_c

    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Le7/a0$e$d$a$b$d$a;->b(J)Le7/a0$e$d$a$b$d$a;

    goto :goto_c

    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v11}, Le7/a0$e$d$a$b$d$a;->a()Le7/a0$e$d$a$b$d;

    move-result-object v11

    invoke-virtual {v10, v11}, Le7/a0$e$d$a$b$b;->e(Le7/a0$e$d$a$b$d;)Le7/a0$e$d$a$b$b;

    goto/16 :goto_9

    :cond_28
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-static {p0}, Lf7/d;->b(Landroid/util/JsonReader;)Le7/a0$e$d$a$b$e;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v11}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v11

    invoke-virtual {v10, v11}, Le7/a0$e$d$a$b$b;->f(Le7/b0;)Le7/a0$e$d$a$b$b;

    goto/16 :goto_9

    :cond_2a
    invoke-static {}, Le7/a0$a;->a()Le7/a0$a$a;

    move-result-object v11

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_3

    goto/16 :goto_11

    :sswitch_f
    const-string v13, "importance"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    goto :goto_11

    :cond_2b
    const/4 v12, 0x7

    goto :goto_12

    :sswitch_10
    const-string/jumbo v13, "traceFile"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_11

    :cond_2c
    const/4 v12, 0x6

    goto :goto_12

    :sswitch_11
    const-string v13, "reasonCode"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_11

    :cond_2d
    const/4 v12, 0x5

    goto :goto_12

    :sswitch_12
    const-string v13, "processName"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_11

    :cond_2e
    const/4 v12, 0x4

    goto :goto_12

    :sswitch_13
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v12, 0x3

    goto :goto_12

    :sswitch_14
    const-string v13, "rss"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_11

    :cond_30
    const/4 v12, 0x2

    goto :goto_12

    :sswitch_15
    const-string v13, "pss"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_31

    goto :goto_11

    :cond_31
    const/4 v12, 0x1

    goto :goto_12

    :sswitch_16
    const-string v13, "pid"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    goto :goto_11

    :cond_32
    const/4 v12, 0x0

    goto :goto_12

    :goto_11
    const/4 v12, -0x1

    :goto_12
    packed-switch v12, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_10

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    invoke-virtual {v11, v12}, Le7/a0$a$a;->b(I)Le7/a0$a$a;

    goto :goto_10

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le7/a0$a$a;->i(Ljava/lang/String;)Le7/a0$a$a;

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    invoke-virtual {v11, v12}, Le7/a0$a$a;->f(I)Le7/a0$a$a;

    goto/16 :goto_10

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Le7/a0$a$a;->d(Ljava/lang/String;)Le7/a0$a$a;

    goto/16 :goto_10

    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Le7/a0$a$a;->h(J)Le7/a0$a$a;

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Le7/a0$a$a;->g(J)Le7/a0$a$a;

    goto/16 :goto_10

    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Le7/a0$a$a;->e(J)Le7/a0$a$a;

    goto/16 :goto_10

    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v12

    invoke-virtual {v11, v12}, Le7/a0$a$a;->c(I)Le7/a0$a$a;

    goto/16 :goto_10

    :cond_33
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v11}, Le7/a0$a$a;->a()Le7/a0$a;

    move-result-object v11

    invoke-virtual {v10, v11}, Le7/a0$e$d$a$b$b;->b(Le7/a0$a;)Le7/a0$e$d$a$b$b;

    goto/16 :goto_9

    :cond_34
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v10}, Le7/a0$e$d$a$b$b;->a()Le7/a0$e$d$a$b;

    move-result-object v10

    invoke-virtual {v1, v10}, Le7/a0$e$d$a$a;->d(Le7/a0$e$d$a$b;)Le7/a0$e$d$a$a;

    goto/16 :goto_4

    :cond_35
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Le7/a0$e$d$a$a;->b(Ljava/lang/Boolean;)Le7/a0$e$d$a$a;

    goto/16 :goto_4

    :cond_36
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Le7/a0$e$d$a$a;->a()Le7/a0$e$d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$b;->b(Le7/a0$e$d$a;)Le7/a0$e$d$b;

    goto/16 :goto_0

    :cond_37
    invoke-static {}, Le7/a0$e$d$c;->a()Le7/a0$e$d$c$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_4

    goto :goto_14

    :sswitch_17
    const-string v10, "proximityOn"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_14

    :cond_38
    const/4 v3, 0x5

    goto :goto_15

    :sswitch_18
    const-string v10, "ramUsed"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_14

    :cond_39
    const/4 v3, 0x4

    goto :goto_15

    :sswitch_19
    const-string v10, "diskUsed"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_14

    :cond_3a
    const/4 v3, 0x3

    goto :goto_15

    :sswitch_1a
    const-string v10, "orientation"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_14

    :cond_3b
    const/4 v3, 0x2

    goto :goto_15

    :sswitch_1b
    const-string v10, "batteryVelocity"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_14

    :cond_3c
    const/4 v3, 0x1

    goto :goto_15

    :sswitch_1c
    const-string v10, "batteryLevel"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto :goto_14

    :cond_3d
    const/4 v3, 0x0

    goto :goto_15

    :goto_14
    const/4 v3, -0x1

    :goto_15
    if-eqz v3, :cond_43

    if-eq v3, v8, :cond_42

    if-eq v3, v9, :cond_41

    if-eq v3, v6, :cond_40

    if-eq v3, v7, :cond_3f

    if-eq v3, v2, :cond_3e

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_13

    :cond_3e
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-virtual {v1, v3}, Le7/a0$e$d$c$a;->f(Z)Le7/a0$e$d$c$a;

    goto :goto_13

    :cond_3f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Le7/a0$e$d$c$a;->g(J)Le7/a0$e$d$c$a;

    goto :goto_13

    :cond_40
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Le7/a0$e$d$c$a;->d(J)Le7/a0$e$d$c$a;

    goto :goto_13

    :cond_41
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {v1, v3}, Le7/a0$e$d$c$a;->e(I)Le7/a0$e$d$c$a;

    goto/16 :goto_13

    :cond_42
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-virtual {v1, v3}, Le7/a0$e$d$c$a;->c(I)Le7/a0$e$d$c$a;

    goto/16 :goto_13

    :cond_43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Le7/a0$e$d$c$a;->b(Ljava/lang/Double;)Le7/a0$e$d$c$a;

    goto/16 :goto_13

    :cond_44
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Le7/a0$e$d$c$a;->a()Le7/a0$e$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$b;->c(Le7/a0$e$d$c;)Le7/a0$e$d$b;

    goto/16 :goto_0

    :cond_45
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le7/a0$e$d$b;->a()Le7/a0$e$d;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f67aad2 -> :sswitch_9
        -0x4106f4e8 -> :sswitch_8
        -0x4c83daf -> :sswitch_7
        0x211737a8 -> :sswitch_6
        0x375b6a9c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_e
        -0x4fbf4c57 -> :sswitch_d
        -0x35ca9158 -> :sswitch_c
        0x37e2e05f -> :sswitch_b
        0x584fd04f -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1b18b -> :sswitch_16
        0x1b2d0 -> :sswitch_15
        0x1ba52 -> :sswitch_14
        0x3492916 -> :sswitch_13
        0xc0f3d9a -> :sswitch_12
        0x2b0af251 -> :sswitch_11
        0x2b253061 -> :sswitch_10
        0x7eb2da74 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1c
        -0x56c20df6 -> :sswitch_1b
        -0x55cd0a30 -> :sswitch_1a
        0x10ad56fa -> :sswitch_19
        0x3a34d8fb -> :sswitch_18
        0x5a6876be -> :sswitch_17
    .end sparse-switch
.end method

.method private static h(Landroid/util/JsonReader;)Le7/a0$e$d$a$b$c;
    .locals 4
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le7/a0$e$d$a$b$c;->a()Le7/a0$e$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "overflowCount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "causedBy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "reason"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "frames"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$c$a;->d(I)Le7/a0$e$d$a$b$c$a;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lf7/d;->h(Landroid/util/JsonReader;)Le7/a0$e$d$a$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$c$a;->b(Le7/a0$e$d$a$b$c;)Le7/a0$e$d$a$b$c$a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$c$a;->f(Ljava/lang/String;)Le7/a0$e$d$a$b$c$a;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$c$a;->e(Ljava/lang/String;)Le7/a0$e$d$a$b$c$a;

    goto :goto_0

    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0}, Lf7/d;->a(Landroid/util/JsonReader;)Le7/a0$e$d$a$b$e$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v1}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$e$d$a$b$c$a;->c(Le7/b0;)Le7/a0$e$d$a$b$c$a;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le7/a0$e$d$a$b$c$a;->a()Le7/a0$e$d$a$b$c;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
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

.method private static i(Landroid/util/JsonReader;)Le7/a0;
    .locals 18
    .param p0    # Landroid/util/JsonReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Le7/a0;->b()Le7/a0$b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "displayVersion"

    const-string v4, "platform"

    const-string v5, "installationUuid"

    const-string v6, "buildVersion"

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    goto :goto_2

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    goto :goto_2

    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "gmpAppId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :sswitch_7
    const-string v2, "ndkPayload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    packed-switch v1, :pswitch_data_0

    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-static {}, Le7/a0$e;->a()Le7/a0$e$b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v7, "identifier"

    const/16 v17, 0x8

    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v8, "generatorType"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_5

    :sswitch_9
    const-string v8, "crashed"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v8, "generator"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_5

    :sswitch_b
    const-string/jumbo v8, "user"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x7

    goto :goto_5

    :sswitch_c
    const-string v8, "app"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x6

    goto :goto_5

    :sswitch_d
    const-string v8, "os"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x5

    goto :goto_5

    :sswitch_e
    const-string v8, "events"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x4

    goto :goto_5

    :sswitch_f
    const-string v8, "device"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_10
    const-string v8, "endedAt"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_11
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_12
    const-string/jumbo v8, "startedAt"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    :goto_4
    const/4 v2, -0x1

    :goto_5
    const-string/jumbo v8, "version"

    packed-switch v2, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->h(I)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->c(Z)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->g(Ljava/lang/String;)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, Le7/a0$e$f;->a()Le7/a0$e$f$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Le7/a0$e$f$a;->b(Ljava/lang/String;)Le7/a0$e$f$a;

    goto :goto_6

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Le7/a0$e$f$a;->a()Le7/a0$e$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->m(Le7/a0$e$f;)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_5
    invoke-static {}, Le7/a0$e$a;->a()Le7/a0$e$a$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    goto :goto_8

    :sswitch_13
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    const/4 v9, 0x5

    goto :goto_9

    :sswitch_14
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    const/4 v9, 0x4

    goto :goto_9

    :sswitch_15
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto :goto_8

    :cond_17
    const/4 v9, 0x3

    goto :goto_9

    :sswitch_16
    const-string v10, "developmentPlatformVersion"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_8

    :cond_18
    const/4 v9, 0x2

    goto :goto_9

    :sswitch_17
    const-string v10, "developmentPlatform"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_8

    :cond_19
    const/4 v9, 0x1

    goto :goto_9

    :sswitch_18
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v9, 0x0

    goto :goto_9

    :goto_8
    const/4 v9, -0x1

    :goto_9
    if-eqz v9, :cond_20

    if-eq v9, v14, :cond_1f

    if-eq v9, v13, :cond_1e

    if-eq v9, v15, :cond_1d

    if-eq v9, v11, :cond_1c

    if-eq v9, v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Le7/a0$e$a$a;->d(Ljava/lang/String;)Le7/a0$e$a$a;

    goto :goto_7

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Le7/a0$e$a$a;->f(Ljava/lang/String;)Le7/a0$e$a$a;

    goto :goto_7

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Le7/a0$e$a$a;->g(Ljava/lang/String;)Le7/a0$e$a$a;

    goto :goto_7

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Le7/a0$e$a$a;->c(Ljava/lang/String;)Le7/a0$e$a$a;

    goto :goto_7

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Le7/a0$e$a$a;->b(Ljava/lang/String;)Le7/a0$e$a$a;

    goto/16 :goto_7

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Le7/a0$e$a$a;->e(Ljava/lang/String;)Le7/a0$e$a$a;

    goto/16 :goto_7

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Le7/a0$e$a$a;->a()Le7/a0$e$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->b(Le7/a0$e$a;)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {}, Le7/a0$e$e;->a()Le7/a0$e$e$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    goto :goto_b

    :sswitch_19
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_b

    :cond_22
    const/4 v7, 0x3

    goto :goto_c

    :sswitch_1a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_b

    :cond_23
    const/4 v7, 0x2

    goto :goto_c

    :sswitch_1b
    const-string v9, "jailbroken"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_b

    :cond_24
    const/4 v7, 0x1

    goto :goto_c

    :sswitch_1c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    goto :goto_b

    :cond_25
    const/4 v7, 0x0

    goto :goto_c

    :goto_b
    const/4 v7, -0x1

    :goto_c
    if-eqz v7, :cond_29

    if-eq v7, v14, :cond_28

    if-eq v7, v13, :cond_27

    if-eq v7, v15, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_a

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    invoke-virtual {v2, v7}, Le7/a0$e$e$a;->d(I)Le7/a0$e$e$a;

    goto :goto_a

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le7/a0$e$e$a;->e(Ljava/lang/String;)Le7/a0$e$e$a;

    goto :goto_a

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    invoke-virtual {v2, v7}, Le7/a0$e$e$a;->c(Z)Le7/a0$e$e$a;

    goto :goto_a

    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le7/a0$e$e$a;->b(Ljava/lang/String;)Le7/a0$e$e$a;

    goto :goto_a

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Le7/a0$e$e$a;->a()Le7/a0$e$e;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->k(Le7/a0$e$e;)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static/range {p0 .. p0}, Lf7/d;->g(Landroid/util/JsonReader;)Le7/a0$e$d;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v2}, Le7/b0;->b(Ljava/util/List;)Le7/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->f(Le7/b0;)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_8
    invoke-static {}, Le7/a0$e$c;->a()Le7/a0$e$c$a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_4

    goto/16 :goto_f

    :sswitch_1d
    const-string v8, "modelClass"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto/16 :goto_f

    :cond_2c
    const/16 v7, 0x8

    goto/16 :goto_10

    :sswitch_1e
    const-string/jumbo v8, "state"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v7, 0x7

    goto :goto_10

    :sswitch_1f
    const-string v8, "model"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v7, 0x6

    goto :goto_10

    :sswitch_20
    const-string v8, "cores"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_f

    :cond_2f
    const/4 v7, 0x5

    goto :goto_10

    :sswitch_21
    const-string v8, "diskSpace"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_f

    :cond_30
    const/4 v7, 0x4

    goto :goto_10

    :sswitch_22
    const-string v8, "arch"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_f

    :cond_31
    const/4 v7, 0x3

    goto :goto_10

    :sswitch_23
    const-string v8, "ram"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_f

    :cond_32
    const/4 v7, 0x2

    goto :goto_10

    :sswitch_24
    const-string v8, "manufacturer"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_f

    :cond_33
    const/4 v7, 0x1

    goto :goto_10

    :sswitch_25
    const-string v8, "simulator"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_f

    :cond_34
    const/4 v7, 0x0

    goto :goto_10

    :goto_f
    const/4 v7, -0x1

    :goto_10
    packed-switch v7, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_e

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le7/a0$e$c$a;->g(Ljava/lang/String;)Le7/a0$e$c$a;

    goto/16 :goto_e

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    invoke-virtual {v2, v7}, Le7/a0$e$c$a;->j(I)Le7/a0$e$c$a;

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le7/a0$e$c$a;->f(Ljava/lang/String;)Le7/a0$e$c$a;

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    invoke-virtual {v2, v7}, Le7/a0$e$c$a;->c(I)Le7/a0$e$c$a;

    goto/16 :goto_e

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Le7/a0$e$c$a;->d(J)Le7/a0$e$c$a;

    goto/16 :goto_e

    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    invoke-virtual {v2, v7}, Le7/a0$e$c$a;->b(I)Le7/a0$e$c$a;

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Le7/a0$e$c$a;->h(J)Le7/a0$e$c$a;

    goto/16 :goto_e

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Le7/a0$e$c$a;->e(Ljava/lang/String;)Le7/a0$e$c$a;

    goto/16 :goto_e

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    invoke-virtual {v2, v7}, Le7/a0$e$c$a;->i(Z)Le7/a0$e$c$a;

    goto/16 :goto_e

    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v2}, Le7/a0$e$c$a;->a()Le7/a0$e$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->d(Le7/a0$e$c;)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->e(Ljava/lang/Long;)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$e$b;->j([B)Le7/a0$e$b;

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Le7/a0$e$b;->l(J)Le7/a0$e$b;

    goto/16 :goto_3

    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Le7/a0$e$b;->a()Le7/a0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$b;->i(Le7/a0$e;)Le7/a0$b;

    goto :goto_11

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$b;->c(Ljava/lang/String;)Le7/a0$b;

    goto :goto_11

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Le7/a0$b;->g(I)Le7/a0$b;

    goto :goto_11

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$b;->e(Ljava/lang/String;)Le7/a0$b;

    goto :goto_11

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$b;->d(Ljava/lang/String;)Le7/a0$b;

    goto :goto_11

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$b;->b(Ljava/lang/String;)Le7/a0$b;

    goto :goto_11

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$b;->h(Ljava/lang/String;)Le7/a0$b;

    :goto_11
    move-object/from16 v3, p0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Le7/a0$d;->a()Le7/a0$d$a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "files"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    const-string v3, "orgId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_12

    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$d$a;->c(Ljava/lang/String;)Le7/a0$d$a;

    goto :goto_12

    :cond_38
    sget-object v2, Lf7/b;->a:Lf7/b;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lf7/d;->f(Landroid/util/JsonReader;Lf7/d$a;)Le7/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Le7/a0$d$a;->b(Le7/b0;)Le7/a0$d$a;

    goto :goto_12

    :cond_39
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v1}, Le7/a0$d$a;->a()Le7/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le7/a0$b;->f(Le7/a0$d;)Le7/a0$b;

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v3, p0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v0}, Le7/a0$b;->a()Le7/a0;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_7
        -0x74fb5cc2 -> :sswitch_6
        -0x36578976 -> :sswitch_5
        0x14879cf2 -> :sswitch_4
        0x2ae81915 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_12
        -0x60775357 -> :sswitch_11
        -0x5fc4f373 -> :sswitch_10
        -0x4f94e1aa -> :sswitch_f
        -0x4cf81ee7 -> :sswitch_e
        0xde4 -> :sswitch_d
        0x17a21 -> :sswitch_c
        0x36ebcb -> :sswitch_b
        0x111a9ad3 -> :sswitch_a
        0x3d1e2286 -> :sswitch_9
        0x7a02fcad -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_18
        -0x1ef60132 -> :sswitch_17
        0xcbc122a -> :sswitch_16
        0x14f51cd8 -> :sswitch_15
        0x2ae81915 -> :sswitch_14
        0x75c19db6 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_1c
        -0x11773b11 -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x6fbd6873 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_25
        -0x7561dc2f -> :sswitch_24
        0x1b81e -> :sswitch_23
        0x2dd056 -> :sswitch_22
        0x4dfed69 -> :sswitch_21
        0x5a744b4 -> :sswitch_20
        0x633fb29 -> :sswitch_1f
        0x68ac491 -> :sswitch_1e
        0x7bea4fcf -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Le7/a0$e$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lf7/d;->g(Landroid/util/JsonReader;)Le7/a0$e$d;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Le7/a0$e$d;)Ljava/lang/String;
    .locals 1
    .param p1    # Le7/a0$e$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lf7/d;->a:Ln7/a;

    invoke-interface {v0, p1}, Ln7/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Le7/a0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lf7/d;->i(Landroid/util/JsonReader;)Le7/a0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k(Le7/a0;)Ljava/lang/String;
    .locals 1
    .param p1    # Le7/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lf7/d;->a:Ln7/a;

    invoke-interface {v0, p1}, Ln7/a;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
