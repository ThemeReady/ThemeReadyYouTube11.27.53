.class final Llpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllf;


# instance fields
.field private final a:Lavm;


# direct methods
.method constructor <init>(Lavm;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Llpb;->a:Lavm;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llob;)Llob;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Llpb;->a:Lavm;

    new-instance v1, Lloc;

    invoke-direct {v1, p1}, Lloc;-><init>(Llob;)V

    invoke-virtual {v0, v1}, Lavm;->a(Lavj;)Lavj;

    .line 27
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Llpb;->a:Lavm;

    invoke-virtual {v0}, Lavm;->a()V

    .line 22
    return-void
.end method

.method public final b()Lauv;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llpb;->a:Lavm;

    .line 1181
    iget-object v0, v0, Lavm;->d:Lauv;

    .line 32
    return-object v0
.end method
