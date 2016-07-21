.class Lovu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;


# instance fields
.field private final a:Ljava/util/Set;

.field private synthetic b:Lovt;


# direct methods
.method public constructor <init>(Lovt;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lovu;->b:Lovt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lovu;->a:Ljava/util/Set;

    .line 231
    return-void
.end method


# virtual methods
.method public a(Lorz;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lovu;->b:Lovt;

    .line 1030
    iget-object v0, v0, Lovt;->c:Lovv;

    .line 235
    iget-object v1, p0, Lovu;->a:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lovv;->a(Lorz;Ljava/util/Set;)V

    .line 236
    return-void
.end method
