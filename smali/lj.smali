.class public Llj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Lll;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Llj;->a:I

    .line 79
    iput p2, p0, Llj;->b:I

    .line 80
    iput p3, p0, Llj;->c:I

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Llj;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Llj;->e:Ljava/lang/Object;

    .line 180
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget v0, p0, Llj;->a:I

    iget v1, p0, Llj;->b:I

    iget v2, p0, Llj;->c:I

    new-instance v3, Llk;

    invoke-direct {v3, p0}, Llk;-><init>(Llj;)V

    .line 1024
    new-instance v4, Lln;

    invoke-direct {v4, v0, v1, v2, v3}, Lln;-><init>(IIILlo;)V

    .line 167
    iput-object v4, p0, Llj;->e:Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Llj;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
