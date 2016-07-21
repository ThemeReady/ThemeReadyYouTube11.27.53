.class final Ljzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# instance fields
.field private synthetic a:Ljzu;


# direct methods
.method constructor <init>(Ljzu;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Ljzv;->a:Ljzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1062
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    return-void
.end method

.method public final a(Lntg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Ljzv;->a:Ljzu;

    .line 1018
    iget-object v0, v0, Ljzu;->a:Ljzg;

    .line 44
    invoke-virtual {v0, p1, v1, v1}, Ljzg;->a(Lntg;Lugc;Ljzd;)V

    .line 45
    return-void
.end method
