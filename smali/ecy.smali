.class final Lecy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzd;


# instance fields
.field private synthetic a:Ldym;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lecx;


# direct methods
.method constructor <init>(Lecx;Ldym;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lecy;->d:Lecx;

    iput-object p2, p0, Lecy;->a:Ldym;

    iput-object p3, p0, Lecy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lecy;->d:Lecx;

    iget-object v1, p0, Lecy;->a:Ldym;

    iget-object v2, p0, Lecy;->b:Ljava/lang/String;

    sget-object v3, Lngh;->a:[B

    .line 1034
    invoke-virtual {v0, v1, v2, v3}, Lecx;->a(Ldym;Ljava/lang/String;[B)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lecy;->d:Lecx;

    .line 2034
    iget-object v0, v0, Lecx;->d:Llrh;

    .line 89
    invoke-interface {v0, p1}, Llrh;->c(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
