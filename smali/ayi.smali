.class public final Layi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Layk;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Layk;

.field final d:Ljava/lang/String;

.field volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Layj;

    invoke-direct {v0}, Layj;-><init>()V

    sput-object v0, Layi;->a:Layk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Layk;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lbmb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layi;->d:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Layi;->b:Ljava/lang/Object;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Layk;

    iput-object v0, p0, Layi;->c:Layk;

    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Layi;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Layi;

    .line 1132
    sget-object v1, Layi;->a:Layk;

    .line 60
    invoke-direct {v0, p0, p1, v1}, Layi;-><init>(Ljava/lang/String;Ljava/lang/Object;Layk;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Layk;)Layi;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Layi;

    invoke-direct {v0, p0, p1, p2}, Layi;-><init>(Ljava/lang/String;Ljava/lang/Object;Layk;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Layi;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Layi;

    .line 120
    iget-object v0, p0, Layi;->d:Ljava/lang/String;

    iget-object v1, p1, Layi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Layi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Layi;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Option{key=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
