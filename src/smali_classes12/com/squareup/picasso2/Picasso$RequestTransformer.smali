.class public interface abstract Lcom/squareup/picasso2/Picasso$RequestTransformer;
.super Ljava/lang/Object;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso2/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestTransformer"
.end annotation


# static fields
.field public static final IDENTITY:Lcom/squareup/picasso2/Picasso$RequestTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/picasso2/Picasso$RequestTransformer$1;

    invoke-direct {v0}, Lcom/squareup/picasso2/Picasso$RequestTransformer$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso2/Picasso$RequestTransformer;->IDENTITY:Lcom/squareup/picasso2/Picasso$RequestTransformer;

    return-void
.end method


# virtual methods
.method public abstract transformRequest(Lcom/squareup/picasso2/Request;)Lcom/squareup/picasso2/Request;
.end method
