.class public final Lxak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/16 v0, 0x36

    invoke-static {v0}, Lxad;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lxak;->a:Ljava/util/LinkedHashMap;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lxaj;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lxaj;

    iget-object v1, p0, Lxak;->a:Ljava/util/LinkedHashMap;

    .line 1034
    invoke-direct {v0, v1}, Lxaj;-><init>(Ljava/util/Map;)V

    .line 84
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lxbf;)Lxak;
    .locals 2

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p0, Lxak;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object p0
.end method
