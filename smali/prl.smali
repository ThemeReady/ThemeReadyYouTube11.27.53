.class final Lprl;
.super Lpqw;
.source "SourceFile"


# instance fields
.field private a:Lprr;

.field private synthetic b:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 2

    .prologue
    .line 237
    iput-object p1, p0, Lprl;->b:Lprk;

    invoke-direct {p0}, Lpqw;-><init>()V

    .line 238
    new-instance v0, Lprr;

    iget-object v1, p0, Lprl;->b:Lprk;

    .line 1043
    iget-object v1, v1, Lprk;->a:Lppu;

    .line 239
    invoke-interface {v1}, Lppu;->j()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lprr;-><init>([B)V

    iput-object v0, p0, Lprl;->a:Lprr;

    .line 238
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lprl;->a:Lprr;

    .line 2094
    new-instance v1, Lpro;

    const-string v2, "id"

    .line 2095
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 2096
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lprr;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpro;-><init>(Ljava/lang/String;[B)V

    .line 237
    return-object v1
.end method
