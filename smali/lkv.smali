.class public abstract enum Llkv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llkv;

.field public static final enum b:Llkv;

.field public static final enum c:Llkv;

.field private static enum d:Llkv;

.field private static enum e:Llkv;

.field private static enum f:Llkv;

.field private static final synthetic g:[Llkv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Llkw;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Llkw;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkv;->a:Llkv;

    .line 26
    new-instance v0, Llkx;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Llkx;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkv;->b:Llkv;

    .line 32
    new-instance v0, Llky;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Llky;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkv;->c:Llkv;

    .line 38
    new-instance v0, Llkz;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Llkz;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkv;->d:Llkv;

    .line 44
    new-instance v0, Llla;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Llla;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkv;->e:Llkv;

    .line 50
    new-instance v0, Lllb;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lllb;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkv;->f:Llkv;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Llkv;

    const/4 v1, 0x0

    sget-object v2, Llkv;->a:Llkv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Llkv;->b:Llkv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Llkv;->c:Llkv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Llkv;->d:Llkv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Llkv;->e:Llkv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Llkv;->f:Llkv;

    aput-object v2, v0, v1

    sput-object v0, Llkv;->g:[Llkv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llkv;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Llkv;->g:[Llkv;

    invoke-virtual {v0}, [Llkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkv;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;)Lorg/apache/http/client/methods/HttpUriRequest;
.end method
