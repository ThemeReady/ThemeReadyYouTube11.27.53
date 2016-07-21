.class final Ljrz;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljrv;


# direct methods
.method constructor <init>(Ljrv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ljrz;->a:Ljrv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Ljrz;->a:Ljrv;

    invoke-virtual {v0}, Ljrv;->c()Ljzg;

    move-result-object v0

    .line 167
    return-object v0
.end method
