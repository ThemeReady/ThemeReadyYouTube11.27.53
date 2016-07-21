.class final Ljzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Ljzw;


# direct methods
.method constructor <init>(Ljzw;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ljzy;->a:Ljzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Ljzy;->a:Ljzw;

    .line 1089
    iget-boolean v1, v0, Ljzw;->b:Z

    if-eqz v1, :cond_0

    .line 1090
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljzw;->b:Z

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Ljzy;->a:Ljzw;

    .line 2032
    invoke-virtual {v0}, Ljzw;->c()V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Ljzy;->a:Ljzw;

    .line 3117
    iget-object v1, v1, Ljzw;->a:Ljzs;

    invoke-interface {v1, v0}, Ljzs;->a(Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ljzy;->a:Ljzw;

    invoke-virtual {v0}, Ljzw;->b()V

    .line 147
    return-void
.end method
