.class final Llog;
.super Llob;
.source "SourceFile"


# instance fields
.field private final g:Layr;

.field private final h:Lavl;

.field private final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Layr;Lavl;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llob;-><init>(ILjava/lang/String;Lavo;)V

    .line 148
    iput-object p2, p0, Llog;->g:Layr;

    .line 149
    iput-object p3, p0, Llog;->h:Lavl;

    .line 150
    iput-object p4, p0, Llog;->i:Ljava/util/Map;

    .line 151
    return-void
.end method


# virtual methods
.method protected final a(Lavg;)Lavn;
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Llog;->g:Layr;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lavg;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Layr;->a(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p1, Lavg;->b:[B

    invoke-static {p1}, Lawg;->a(Lavg;)Lauw;

    move-result-object v1

    invoke-static {v0, v1}, Lavn;->a(Ljava/lang/Object;Lauw;)Lavn;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method protected final b(Lavu;)Lavu;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Llog;->g:Layr;

    invoke-interface {v0, p1}, Layr;->a(Ljava/lang/Exception;)V

    .line 167
    invoke-super {p0, p1}, Llob;->b(Lavu;)Lavu;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Llog;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Lavl;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Llog;->h:Lavl;

    return-object v0
.end method
