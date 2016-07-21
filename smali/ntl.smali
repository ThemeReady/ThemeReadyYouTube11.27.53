.class public final Lntl;
.super Lnrr;
.source "SourceFile"


# instance fields
.field a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnrx;Lpry;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lntl;->c:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lntl;->a:I

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrr;->f:Z

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 124
    if-eqz p3, :cond_0

    .line 125
    :goto_0
    iput-object p3, p0, Lntl;->b:Ljava/lang/String;

    .line 126
    return-void

    .line 125
    :cond_0
    const-string p3, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    const-string v0, "account/accounts_list"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2159
    new-instance v0, Lshf;

    invoke-direct {v0}, Lshf;-><init>()V

    .line 2160
    iget-object v1, p0, Lntl;->b:Ljava/lang/String;

    invoke-static {v1}, Loid;->a(Ljava/lang/String;)[Lsho;

    move-result-object v1

    iput-object v1, v0, Lshf;->c:[Lsho;

    .line 2161
    iget-object v1, p0, Lntl;->c:Ljava/lang/String;

    iput-object v1, v0, Lshf;->b:Ljava/lang/String;

    .line 2162
    iget v1, p0, Lntl;->a:I

    iput v1, v0, Lshf;->a:I

    .line 109
    return-object v0
.end method
